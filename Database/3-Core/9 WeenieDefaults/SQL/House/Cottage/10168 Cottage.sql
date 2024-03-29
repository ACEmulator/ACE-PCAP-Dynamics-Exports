DELETE FROM `weenie` WHERE `class_Id` = 10168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10168, 'housecottage476', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10168,   1,        128) /* ItemType - Misc */
     , (10168,   5,         10) /* EncumbranceVal */
     , (10168,  16,          1) /* ItemUseable - No */
     , (10168,  19,          0) /* Value */
     , (10168,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10168, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10168,   1, True ) /* Stuck */
     , (10168,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10168,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10168,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10168,   1, 0x02000A42) /* Setup */
     , (10168,   8, 0x06002181) /* Icon */
     , (10168,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10168, 8040, 0x879F012A, 37.7659, 85.6523, 105.9995, 0.999878, 0, 0, 0.015634) /* PCAPRecordedLocation */
/* @teleloc 0x879F012A [37.765900 85.652300 105.999500] 0.999878 0.000000 0.000000 0.015634 */;
