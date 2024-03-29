DELETE FROM `weenie` WHERE `class_Id` = 10561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10561, 'housevilla869', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10561,   1,        128) /* ItemType - Misc */
     , (10561,   5,         10) /* EncumbranceVal */
     , (10561,  16,          1) /* ItemUseable - No */
     , (10561,  19,          0) /* Value */
     , (10561,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10561, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10561,   1, True ) /* Stuck */
     , (10561,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10561,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10561,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10561,   1, 0x02000A42) /* Setup */
     , (10561,   8, 0x0600218E) /* Icon */
     , (10561,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10561, 8040, 0x94190112, 125.647, 30.562, 339.9995, -0.761848, 0, 0, -0.647756) /* PCAPRecordedLocation */
/* @teleloc 0x94190112 [125.647000 30.562000 339.999500] -0.761848 0.000000 0.000000 -0.647756 */;
