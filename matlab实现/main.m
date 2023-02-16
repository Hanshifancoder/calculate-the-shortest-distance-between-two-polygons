clc;close all;clear all;
first_polygon = load('first_polygon.mat');
second_polygon = load('second_polygon.mat');
min_d = min_dist_between_two_polygons(first_polygon, second_polygon, 1);