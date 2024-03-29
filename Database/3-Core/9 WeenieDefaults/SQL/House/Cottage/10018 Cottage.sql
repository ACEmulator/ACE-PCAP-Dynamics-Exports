DELETE FROM `weenie` WHERE `class_Id` = 10018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10018, 'housecottage326', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10018,   1,        128) /* ItemType - Misc */
     , (10018,   5,         10) /* EncumbranceVal */
     , (10018,  16,          1) /* ItemUseable - No */
     , (10018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10018, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10018,   1, True ) /* Stuck */
     , (10018,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10018,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10018,   1, 0x02000A42) /* Setup */
     , (10018,   8, 0x06002181) /* Icon */
     , (10018,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10018, 8040, 0xC3870102, 108.322, 38.9207, 31.9995, 0.686236, 0, 0, 0.727379) /* PCAPRecordedLocation */
/* @teleloc 0xC3870102 [108.322000 38.920700 31.999500] 0.686236 0.000000 0.000000 0.727379 */;
