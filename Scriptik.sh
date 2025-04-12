#!/bin/bash

rm -rf buffer
mkdir buffer
git init buffer
cd buffer

git checkout -b master
sh ../Red.sh
cp ../commit0/* . && git add .
git commit --allow-empty -m "r0"

git checkout -b vetka1
cp ../commit1/* . && git add .
git commit --allow-empty -m "r1"

sh ../Blue.sh
git checkout -b blueVetkaR2
cp ../commit2/* . && git add .
git commit --allow-empty -m "r2"

git checkout -b blueVetkaR3
cp ../commit3/* . && git add .
git commit --allow-empty -m "r3"

git checkout -b blueVetkaR4
cp ../commit4/* . && git add .
git commit --allow-empty -m "r4"

sh ../Red.sh
git checkout master
cp ../commit5/* . && git add .
git commit --allow-empty -m "r5"

git checkout -b vetka2
cp ../commit6/* . && git add .
git commit --allow-empty -m "r6"

sh ../Blue.sh
git checkout blueVetkaR2
cp ../commit7/* . && git add .
git commit --allow-empty -m "r7"

cp ../commit8/* . && git add .
git commit --allow-empty -m "r8"

git checkout blueVetkaR4
cp ../commit9/* . && git add .
git commit --allow-empty -m "r9"

sh ../Red.sh
git checkout master
cp ../commit10/* . && git add .
git commit --allow-empty -m "r10"

sh ../Blue.sh
git checkout blueVetkaR2
cp ../commit11/* . && git add .
git commit --allow-empty -m "r11"

sh ../Red.sh
git checkout vetka1
cp ../commit12/* . && git add .
git commit --allow-empty -m "r12"

cp ../commit13/* . && git add .
git commit --allow-empty -m "r13"

sh ../Blue.sh
git checkout blueVetkaR2
cp ../commit14/* . && git add .
git commit --allow-empty -m "r14"

cp ../commit15/* . && git add .
git commit --allow-empty -m "r15"

sh ../Red.sh
git checkout vetka2
cp ../commit16/* . && git add .
git commit --allow-empty -m "r16"

git checkout vetka1
cp ../commit17/* . && git add .
git commit --allow-empty -m "r17"

git checkout vetka2
cp ../commit18/* . && git add .
git commit --allow-empty -m "r18"

git checkout master
cp ../commit19/* . && git add .
git commit --allow-empty -m "r19"

git checkout vetka1
cp ../commit20/* . && git add .
git commit --allow-empty -m "r20"

sh ../Blue.sh
git checkout blueVetkaR2
cp ../commit21/* . && git add .
git commit --allow-empty -m "r21"

cp ../commit22/* . && git add .
git commit --allow-empty -m "r22"

sh ../Red.sh
git checkout master
cp ../commit23/* . && git add .
git commit --allow-empty -m "r23"

git checkout vetka1
cp ../commit24/* . && git add .
git commit --allow-empty -m "r24"

git checkout vetka2
if git merge -s ours vetka1 --no-commit; then
    echo "0_0 4xz OGO"
else
    echo "bredik"
fi

cp ../commit25/* . && git add .
git commit --allow-empty -m "r25"

sh ../Blue.sh
git checkout blueVetkaR2
cp ../commit26/* . && git add .
git commit --allow-empty -m "r26"

cp ../commit27/* . && git add .
git commit --allow-empty -m "r27"

git checkout blueVetkaR4
git merge -s ours --no-commit blueVetkaR2
git commit --allow-empty -m "r28"

sh ../Red.sh
git checkout master
cp ../commit29/* . && git add .
git commit --allow-empty -m "r29"

cp ../commit30/* . && git add .
git commit --allow-empty -m "r30"

sh ../Blue.sh
git checkout blueVetkaR3
cp ../commit31/* . && git add .
git commit --allow-empty -m "r31"

sh ../Red.sh
git checkout vetka2
if git merge -s ours -m "r32" blueVetkaR3; then
    echo "0_0 4xz OGO"
else
    echo "bredik"
fi

sh ../Blue.sh
git checkout blueVetkaR4
if git merge -s ours vetka2 -m "r33"; then
    echo "0_0 4xz OGO"
else
    echo "bredik"
fi

sh ../Red.sh
git checkout master
if git merge -s ours blueVetkaR4 -m "r34"; then
    echo "0_0 4xz OGO"
else
    echo "bredik"
fi