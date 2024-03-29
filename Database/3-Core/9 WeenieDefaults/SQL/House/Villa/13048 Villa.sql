DELETE FROM `weenie` WHERE `class_Id` = 13048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13048, 'housevilla1424', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13048,   1,        128) /* ItemType - Misc */
     , (13048,   5,         10) /* EncumbranceVal */
     , (13048,  16,          1) /* ItemUseable - No */
     , (13048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13048, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13048,   1, True ) /* Stuck */
     , (13048,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13048,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13048,   1, 0x02000A42) /* Setup */
     , (13048,   8, 0x0600218E) /* Icon */
     , (13048,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13048, 8040, 0xCB640112, 53.9789, 164.279, 23.9995, -0.99885, 0, 0, -0.047945) /* PCAPRecordedLocation */
/* @teleloc 0xCB640112 [53.978900 164.279000 23.999500] -0.998850 0.000000 0.000000 -0.047945 */;
