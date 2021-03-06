#ifndef CLUSTER
#define CLUSTER

#include <vector>

#include "../common/point.h"

class Cluster{
private:
    float meanVector();
    float meanFrechet();
public:
    vector<Point *> points;
    Point *centroid;
    
    Cluster(Point *centroid);
    void addPoint(Point *p);
    float update(string update_method);
};

struct Config{
    int number_of_clusters;
    int number_of_vector_hash_tables;
    int number_of_vector_hash_functions;
    int max_number_M_hypercube;
    int number_of_hypercube_dimensions;
    int number_of_probes;
};

#endif