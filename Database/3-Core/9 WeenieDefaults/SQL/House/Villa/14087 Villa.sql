DELETE FROM `weenie` WHERE `class_Id` = 14087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14087, 'housevilla1895', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14087,   1,        128) /* ItemType - Misc */
     , (14087,   5,         10) /* EncumbranceVal */
     , (14087,  16,          1) /* ItemUseable - No */
     , (14087,  19,          0) /* Value */
     , (14087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14087, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14087,   1, True ) /* Stuck */
     , (14087,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14087,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14087,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14087,   1, 0x02000A42) /* Setup */
     , (14087,   8, 0x0600218E) /* Icon */
     , (14087,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14087, 8040, 0xA06E019D, 153.433, 107.206, 25.9995, -0.991841, 0, 0, -0.127485) /* PCAPRecordedLocation */
/* @teleloc 0xA06E019D [153.433000 107.206000 25.999500] -0.991841 0.000000 0.000000 -0.127485 */;
