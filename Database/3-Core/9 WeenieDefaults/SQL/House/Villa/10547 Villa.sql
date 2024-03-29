DELETE FROM `weenie` WHERE `class_Id` = 10547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10547, 'housevilla855', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10547,   1,        128) /* ItemType - Misc */
     , (10547,   5,         10) /* EncumbranceVal */
     , (10547,  16,          1) /* ItemUseable - No */
     , (10547,  19,          0) /* Value */
     , (10547,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10547, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10547,   1, True ) /* Stuck */
     , (10547,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10547,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10547,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10547,   1, 0x02000A42) /* Setup */
     , (10547,   8, 0x0600218E) /* Icon */
     , (10547,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10547, 8040, 0x8D7301A4, 102.509, 162.598, 9.9995, 0.99567, 0, 0, 0.092961) /* PCAPRecordedLocation */
/* @teleloc 0x8D7301A4 [102.509000 162.598000 9.999500] 0.995670 0.000000 0.000000 0.092961 */;
