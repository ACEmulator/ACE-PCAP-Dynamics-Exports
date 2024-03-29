DELETE FROM `weenie` WHERE `class_Id` = 10669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10669, 'housemansion977', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10669,   1,        128) /* ItemType - Misc */
     , (10669,   5,         10) /* EncumbranceVal */
     , (10669,  16,          1) /* ItemUseable - No */
     , (10669,  19,          0) /* Value */
     , (10669,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10669, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10669,   1, True ) /* Stuck */
     , (10669,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10669,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10669,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10669,   1, 0x02000A42) /* Setup */
     , (10669,   8, 0x0600218B) /* Icon */
     , (10669,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10669, 8040, 0x9A300104, 103.708, 134.065, 49.9995, -0.997486, 0, 0, -0.070861) /* PCAPRecordedLocation */
/* @teleloc 0x9A300104 [103.708000 134.065000 49.999500] -0.997486 0.000000 0.000000 -0.070861 */;
