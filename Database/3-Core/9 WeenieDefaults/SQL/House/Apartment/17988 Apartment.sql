DELETE FROM `weenie` WHERE `class_Id` = 17988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17988, 'houseapartment5116', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17988,   1,        128) /* ItemType - Misc */
     , (17988,   5,         10) /* EncumbranceVal */
     , (17988,  16,          1) /* ItemUseable - No */
     , (17988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17988, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17988,   1, True ) /* Stuck */
     , (17988,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17988,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17988,   1, 0x02000A42) /* Setup */
     , (17988,   8, 0x06002181) /* Icon */
     , (17988,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17988, 8040, 0x87000258, 160, -90, -0.0005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x87000258 [160.000000 -90.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;
