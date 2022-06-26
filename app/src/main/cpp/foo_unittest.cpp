//
// Created by 東口拓也 on 2022/06/26.
//

#include <gtest/gtest.h>
#include "foo.h"
#include "libs/msggetter/include/msggetter.h"

TEST(FooTest,ZeroZero) {
EXPECT_EQ(0, foo(0, 0));
}

TEST(FooTest,OneOne) {
EXPECT_EQ(2, foo(1, 1));
}

TEST(MSGTest,Getter) {
EXPECT_EQ( test(1), 2 );
}

TEST(MSGTest,Decl) {
EXPECT_EQ( decl(1), 0 );
}
