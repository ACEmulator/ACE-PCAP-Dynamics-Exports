DELETE FROM `weenie` WHERE `class_Id` = 16099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16099, 'houseapartment3059', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16099,   1,        128) /* ItemType - Misc */
     , (16099,   5,         10) /* EncumbranceVal */
     , (16099,  16,          1) /* ItemUseable - No */
     , (16099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16099, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16099,   1, True ) /* Stuck */
     , (16099,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16099,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16099,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16099,   1, 0x02000A42) /* Setup */
     , (16099,   8, 0x06002181) /* Icon */
     , (16099,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16099, 8040, 0x53620120, 20, -110, -0.0005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x53620120 [20.000000 -110.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;
