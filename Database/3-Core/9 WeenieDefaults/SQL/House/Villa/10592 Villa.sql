DELETE FROM `weenie` WHERE `class_Id` = 10592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10592, 'housevilla900', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10592,   1,        128) /* ItemType - Misc */
     , (10592,   5,         10) /* EncumbranceVal */
     , (10592,  16,          1) /* ItemUseable - No */
     , (10592,  19,          0) /* Value */
     , (10592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10592, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10592,   1, True ) /* Stuck */
     , (10592,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10592,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10592,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10592,   1, 0x02000A42) /* Setup */
     , (10592,   8, 0x0600218E) /* Icon */
     , (10592,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10592, 8040, 0xD5D00108, 57.6487, 130.82, 221.9995, -0.920883, 0, 0, -0.389838) /* PCAPRecordedLocation */
/* @teleloc 0xD5D00108 [57.648700 130.820000 221.999500] -0.920883 0.000000 0.000000 -0.389838 */;
