DELETE FROM `weenie` WHERE `class_Id` = 10273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10273, 'housecottage581', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10273,   1,        128) /* ItemType - Misc */
     , (10273,   5,         10) /* EncumbranceVal */
     , (10273,  16,          1) /* ItemUseable - No */
     , (10273,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10273, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10273,   1, True ) /* Stuck */
     , (10273,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10273,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10273,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10273,   1, 0x02000A42) /* Setup */
     , (10273,   8, 0x06002181) /* Icon */
     , (10273,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10273, 8040, 0xBB79010B, 38.4033, 82.8899, 33.9995, 0.999743, 0, 0, 0.022664) /* PCAPRecordedLocation */
/* @teleloc 0xBB79010B [38.403300 82.889900 33.999500] 0.999743 0.000000 0.000000 0.022664 */;
