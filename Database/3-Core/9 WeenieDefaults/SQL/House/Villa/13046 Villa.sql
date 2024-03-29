DELETE FROM `weenie` WHERE `class_Id` = 13046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13046, 'housevilla1422', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13046,   1,        128) /* ItemType - Misc */
     , (13046,   5,         10) /* EncumbranceVal */
     , (13046,  16,          1) /* ItemUseable - No */
     , (13046,  19,          0) /* Value */
     , (13046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13046, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13046,   1, True ) /* Stuck */
     , (13046,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13046,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13046,   1, 0x02000A42) /* Setup */
     , (13046,   8, 0x0600218E) /* Icon */
     , (13046,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13046, 8040, 0xCB640143, 151.558, 82.3296, 13.9995, 0.703188, 0, 0, 0.711004) /* PCAPRecordedLocation */
/* @teleloc 0xCB640143 [151.558000 82.329600 13.999500] 0.703188 0.000000 0.000000 0.711004 */;
