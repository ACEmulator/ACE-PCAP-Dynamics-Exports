DELETE FROM `weenie` WHERE `class_Id` = 10667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10667, 'housemansion975', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10667,   1,        128) /* ItemType - Misc */
     , (10667,   5,         10) /* EncumbranceVal */
     , (10667,  16,          1) /* ItemUseable - No */
     , (10667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10667, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10667,   1, True ) /* Stuck */
     , (10667,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10667,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10667,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10667,   1, 0x02000A42) /* Setup */
     , (10667,   8, 0x0600218B) /* Icon */
     , (10667,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10667, 8040, 0xE42C0104, 103.212, 181.203, 137.9995, -0.999787, 0, 0, 0.020663) /* PCAPRecordedLocation */
/* @teleloc 0xE42C0104 [103.212000 181.203000 137.999500] -0.999787 0.000000 0.000000 0.020663 */;
