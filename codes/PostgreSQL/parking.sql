/*
 Navicat Premium Data Transfer

 Source Server         : PostgreSQL_Yaser
 Source Server Type    : PostgreSQL
 Source Server Version : 120004
 Source Host           : localhost:5432
 Source Catalog        : postgres
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 120004
 File Encoding         : 65001

 Date: 24/07/2022 15:37:47
*/


-- ----------------------------
-- Table structure for parking
-- ----------------------------
DROP TABLE IF EXISTS "public"."parking";
CREATE TABLE "public"."parking" (
  "no_area" int2,
  "status" bool
)
;
