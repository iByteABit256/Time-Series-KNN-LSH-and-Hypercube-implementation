#ifndef LSHIMPL
#define LSHIMPL

#include <vector>

#include "../../common/point.h"

vector<Point *> bruteKNN(Point *q, vector<Point *> points, int k, distance_type type = EUCLIDEAN);
vector<Point *> kNN(Point *, vector<vector<vector<Point *>>>, vector<int>, int, distance_type type = EUCLIDEAN);
vector<Point *> rangeSearch(Point *, vector<vector<vector<Point *>>> , vector<int> , float, distance_type type = EUCLIDEAN);

#endif