DELETE FROM `weenie` WHERE `class_Id` = 15088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15088, 'housevilla2601', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15088,   1,        128) /* ItemType - Misc */
     , (15088,   5,         10) /* EncumbranceVal */
     , (15088,  16,          1) /* ItemUseable - No */
     , (15088,  19,          0) /* Value */
     , (15088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15088, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15088,   1, True ) /* Stuck */
     , (15088,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15088,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15088,   1, 0x02000A42) /* Setup */
     , (15088,   8, 0x0600218E) /* Icon */
     , (15088,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15088, 8040, 0xA84D0112, 28.3338, 103.013, 53.9995, 0.665873, 0, 0, 0.746065) /* PCAPRecordedLocation */
/* @teleloc 0xA84D0112 [28.333800 103.013000 53.999500] 0.665873 0.000000 0.000000 0.746065 */;
