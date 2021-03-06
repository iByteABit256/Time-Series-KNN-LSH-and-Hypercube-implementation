#ifndef POINT
#define POINT

#include <vector>
#include <string>

using namespace std;


enum distance_type{ EUCLIDEAN, FRECHET };

class Point{
public:
    string ID;
    vector<float> pos;
    int d;
    vector<int> LSH_ID;
    float sil_a;
    float sil_b;

    Point();
    Point(vector<float> pos, string ID = "None");
    string to_str();
    float distance(Point p, distance_type type = EUCLIDEAN);
};

#endif