DELETE FROM `weenie` WHERE `class_Id` = 14158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14158, 'housevilla2376', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14158,   1,        128) /* ItemType - Misc */
     , (14158,   5,         10) /* EncumbranceVal */
     , (14158,  16,          1) /* ItemUseable - No */
     , (14158,  19,          0) /* Value */
     , (14158,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14158, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14158,   1, True ) /* Stuck */
     , (14158,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14158,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14158,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14158,   1, 0x02000A42) /* Setup */
     , (14158,   8, 0x0600218E) /* Icon */
     , (14158,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14158, 8040, 0xA08D0112, 4.88076, 29.2241, 57.9995, 0.792694, 0, 0, 0.60962) /* PCAPRecordedLocation */
/* @teleloc 0xA08D0112 [4.880760 29.224100 57.999500] 0.792694 0.000000 0.000000 0.609620 */;
