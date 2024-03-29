DELETE FROM `weenie` WHERE `class_Id` = 14177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14177, 'housevilla2395', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14177,   1,        128) /* ItemType - Misc */
     , (14177,   5,         10) /* EncumbranceVal */
     , (14177,  16,          1) /* ItemUseable - No */
     , (14177,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14177, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14177,   1, True ) /* Stuck */
     , (14177,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14177,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14177,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14177,   1, 0x02000A42) /* Setup */
     , (14177,   8, 0x0600218E) /* Icon */
     , (14177,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14177, 8040, 0x929E0162, 37.1026, 81.8085, 93.9995, -0.037889, 0, 0, -0.999282) /* PCAPRecordedLocation */
/* @teleloc 0x929E0162 [37.102600 81.808500 93.999500] -0.037889 0.000000 0.000000 -0.999282 */;
