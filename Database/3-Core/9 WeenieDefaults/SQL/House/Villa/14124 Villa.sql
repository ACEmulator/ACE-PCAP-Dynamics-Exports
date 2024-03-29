DELETE FROM `weenie` WHERE `class_Id` = 14124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14124, 'housevilla1932', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14124,   1,        128) /* ItemType - Misc */
     , (14124,   5,         10) /* EncumbranceVal */
     , (14124,  16,          1) /* ItemUseable - No */
     , (14124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14124, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14124,   1, True ) /* Stuck */
     , (14124,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14124,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14124,   1, 0x02000A42) /* Setup */
     , (14124,   8, 0x0600218E) /* Icon */
     , (14124,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14124, 8040, 0xAD8B0127, 61.7191, 36.7009, 37.9995, -0.010709, 0, 0, 0.999943) /* PCAPRecordedLocation */
/* @teleloc 0xAD8B0127 [61.719100 36.700900 37.999500] -0.010709 0.000000 0.000000 0.999943 */;
