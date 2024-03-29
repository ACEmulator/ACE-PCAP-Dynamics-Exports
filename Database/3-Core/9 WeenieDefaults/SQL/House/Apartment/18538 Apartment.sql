DELETE FROM `weenie` WHERE `class_Id` = 18538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18538, 'houseapartment5665', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18538,   1,        128) /* ItemType - Misc */
     , (18538,   5,         10) /* EncumbranceVal */
     , (18538,  16,          1) /* ItemUseable - No */
     , (18538,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18538, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18538,   1, True ) /* Stuck */
     , (18538,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18538,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18538,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18538,   1, 0x02000A42) /* Setup */
     , (18538,   8, 0x06002181) /* Icon */
     , (18538,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18538, 8040, 0x9200023A, 150, -120, -0.0005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x9200023A [150.000000 -120.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;
