DELETE FROM `weenie` WHERE `class_Id` = 10278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10278, 'housecottage586', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10278,   1,        128) /* ItemType - Misc */
     , (10278,   5,         10) /* EncumbranceVal */
     , (10278,  16,          1) /* ItemUseable - No */
     , (10278,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10278, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10278,   1, True ) /* Stuck */
     , (10278,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10278,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10278,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10278,   1, 0x02000A42) /* Setup */
     , (10278,   8, 0x06002181) /* Icon */
     , (10278,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10278, 8040, 0xBB790120, 128.521, 37.232, 41.9995, 0.060503, 0, 0, -0.998168) /* PCAPRecordedLocation */
/* @teleloc 0xBB790120 [128.521000 37.232000 41.999500] 0.060503 0.000000 0.000000 -0.998168 */;
