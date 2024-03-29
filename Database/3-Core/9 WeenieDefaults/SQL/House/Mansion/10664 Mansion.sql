DELETE FROM `weenie` WHERE `class_Id` = 10664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10664, 'housemansion972', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10664,   1,        128) /* ItemType - Misc */
     , (10664,   5,         10) /* EncumbranceVal */
     , (10664,  16,          1) /* ItemUseable - No */
     , (10664,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10664, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10664,   1, True ) /* Stuck */
     , (10664,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10664,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10664,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10664,   1, 0x02000A42) /* Setup */
     , (10664,   8, 0x0600218B) /* Icon */
     , (10664,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10664, 8040, 0xB3910104, 103.839, 62.8207, 75.9995, 0.999382, 0, 0, 0.035155) /* PCAPRecordedLocation */
/* @teleloc 0xB3910104 [103.839000 62.820700 75.999500] 0.999382 0.000000 0.000000 0.035155 */;
