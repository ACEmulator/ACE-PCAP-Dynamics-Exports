DELETE FROM `weenie` WHERE `class_Id` = 16459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16459, 'houseapartment3419', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16459,   1,        128) /* ItemType - Misc */
     , (16459,   5,         10) /* EncumbranceVal */
     , (16459,  16,          1) /* ItemUseable - No */
     , (16459,  19,          0) /* Value */
     , (16459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16459, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16459,   1, True ) /* Stuck */
     , (16459,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16459,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16459,   1, 0x02000A42) /* Setup */
     , (16459,   8, 0x06002181) /* Icon */
     , (16459,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16459, 8040, 0x5365038A, 70, -50, 5.9995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5365038A [70.000000 -50.000000 5.999500] 0.707107 0.000000 0.000000 -0.707107 */;
