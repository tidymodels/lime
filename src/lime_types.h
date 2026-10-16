#include <RcppEigen.h>

// definition of types in a separate header so it is included in the RcppExports.cpp file.
typedef Eigen::Map<Eigen::SparseMatrix<double>> MSpMat;
typedef MSpMat::InnerIterator InIterMat;
typedef Eigen::SparseVector<double> SpVec;
typedef SpVec::InnerIterator InIterVec;
