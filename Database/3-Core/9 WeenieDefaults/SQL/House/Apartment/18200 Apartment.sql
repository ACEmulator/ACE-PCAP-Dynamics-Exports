DELETE FROM `weenie` WHERE `class_Id` = 18200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18200, 'houseapartment5328', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18200,   1,        128) /* ItemType - Misc */
     , (18200,   5,         10) /* EncumbranceVal */
     , (18200,  16,          1) /* ItemUseable - No */
     , (18200,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18200, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18200,   1, True ) /* Stuck */
     , (18200,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18200,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18200,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18200,   1, 0x02000A42) /* Setup */
     , (18200,   8, 0x06002181) /* Icon */
     , (18200,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18200, 8040, 0x8B00029C, 10, -30, 5.9995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8B00029C [10.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;
