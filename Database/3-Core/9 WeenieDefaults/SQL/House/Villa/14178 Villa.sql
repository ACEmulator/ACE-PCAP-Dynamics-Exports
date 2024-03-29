DELETE FROM `weenie` WHERE `class_Id` = 14178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14178, 'housevilla2396', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14178,   1,        128) /* ItemType - Misc */
     , (14178,   5,         10) /* EncumbranceVal */
     , (14178,  16,          1) /* ItemUseable - No */
     , (14178,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14178, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14178,   1, True ) /* Stuck */
     , (14178,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14178,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14178,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14178,   1, 0x02000A42) /* Setup */
     , (14178,   8, 0x0600218E) /* Icon */
     , (14178,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14178, 8040, 0x929E0188, 52.1614, 150.239, 103.9995, -0.713395, 0, 0, -0.700762) /* PCAPRecordedLocation */
/* @teleloc 0x929E0188 [52.161400 150.239000 103.999500] -0.713395 0.000000 0.000000 -0.700762 */;
