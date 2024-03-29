DELETE FROM `weenie` WHERE `class_Id` = 10670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10670, 'housemansion978', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10670,   1,        128) /* ItemType - Misc */
     , (10670,   5,         10) /* EncumbranceVal */
     , (10670,  16,          1) /* ItemUseable - No */
     , (10670,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10670, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10670,   1, True ) /* Stuck */
     , (10670,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10670,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10670,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10670,   1, 0x02000A42) /* Setup */
     , (10670,   8, 0x0600218B) /* Icon */
     , (10670,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10670, 8040, 0xB7150104, 152.389, 135.831, 107.9995, 0.999876, 0, 0, -0.015751) /* PCAPRecordedLocation */
/* @teleloc 0xB7150104 [152.389000 135.831000 107.999500] 0.999876 0.000000 0.000000 -0.015751 */;
