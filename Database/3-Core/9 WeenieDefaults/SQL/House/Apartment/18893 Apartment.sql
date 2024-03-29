DELETE FROM `weenie` WHERE `class_Id` = 18893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18893, 'houseapartment6020', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18893,   1,        128) /* ItemType - Misc */
     , (18893,   5,         10) /* EncumbranceVal */
     , (18893,  16,          1) /* ItemUseable - No */
     , (18893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18893, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18893,   1, True ) /* Stuck */
     , (18893,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18893,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18893,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18893,   1, 0x02000A42) /* Setup */
     , (18893,   8, 0x06002181) /* Icon */
     , (18893,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18893, 8040, 0x9900027A, 170, -170, -0.0005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x9900027A [170.000000 -170.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;
