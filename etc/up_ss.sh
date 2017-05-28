#!/bin/bash
source_tree_cr="/media/bhb27/4508858d-ffa9-4a7f-a111-f598c9425438/crn";
source_tree_rr="android/n";
source_tree_cm="android/cm";
source_tree_om="/media/bhb27/4508858d-ffa9-4a7f-a111-f598c9425438/om";
source_tree_om6="/media/bhb27/4508858d-ffa9-4a7f-a111-f598c9425438/om6";

source_tree="$source_tree_cr";
echo "in forlder $source_tree";
cd $source_tree
repo sync -j32 --force-sync
cd -  > /dev/null

source_tree="$source_tree_rr";
echo "in forlder $source_tree";
cd $source_tree
repo sync -j32 --force-sync
cd -  > /dev/null

source_tree="$source_tree_cm";
echo "in forlder $source_tree";
cd $source_tree
repo sync -j32 --force-sync
cd -  > /dev/null

source_tree="$source_tree_om";
echo "in forlder $source_tree";
cd $source_tree
repo sync -j32 --force-sync
cd -  > /dev/null

source_tree="$source_tree_om6";
echo "in forlder $source_tree";
cd $source_tree
repo sync -j32 --force-sync
cd -  > /dev/null
