DELETE FROM `weenie` WHERE `class_Id` = 10612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10612, 'housevilla920', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10612,   1,        128) /* ItemType - Misc */
     , (10612,   5,         10) /* EncumbranceVal */
     , (10612,  16,          1) /* ItemUseable - No */
     , (10612,  19,          0) /* Value */
     , (10612,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10612, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10612,   1, True ) /* Stuck */
     , (10612,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10612,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10612,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10612,   1, 0x02000A42) /* Setup */
     , (10612,   8, 0x0600218E) /* Icon */
     , (10612,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10612, 8040, 0xA04B01A7, 150.62, 42.4704, 67.9995, 0.998838, 0, 0, 0.048197) /* PCAPRecordedLocation */
/* @teleloc 0xA04B01A7 [150.620000 42.470400 67.999500] 0.998838 0.000000 0.000000 0.048197 */;
