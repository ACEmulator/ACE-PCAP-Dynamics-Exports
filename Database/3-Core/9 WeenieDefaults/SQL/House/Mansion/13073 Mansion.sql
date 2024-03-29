DELETE FROM `weenie` WHERE `class_Id` = 13073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13073, 'housemansion1449', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13073,   1,        128) /* ItemType - Misc */
     , (13073,   5,         10) /* EncumbranceVal */
     , (13073,  16,          1) /* ItemUseable - No */
     , (13073,  19,          0) /* Value */
     , (13073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13073, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13073,   1, True ) /* Stuck */
     , (13073,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13073,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13073,   1, 0x02000A42) /* Setup */
     , (13073,   8, 0x0600218B) /* Icon */
     , (13073,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13073, 8040, 0xCA170104, 79.4518, 159.116, 13.9995, 0.99971, 0, 0, -0.024071) /* PCAPRecordedLocation */
/* @teleloc 0xCA170104 [79.451800 159.116000 13.999500] 0.999710 0.000000 0.000000 -0.024071 */;
