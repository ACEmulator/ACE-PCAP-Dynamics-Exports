DELETE FROM `weenie` WHERE `class_Id` = 18539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18539, 'houseapartment5666', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18539,   1,        128) /* ItemType - Misc */
     , (18539,   5,         10) /* EncumbranceVal */
     , (18539,  16,          1) /* ItemUseable - No */
     , (18539,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18539, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18539,   1, True ) /* Stuck */
     , (18539,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18539,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18539,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18539,   1, 0x02000A42) /* Setup */
     , (18539,   8, 0x06002181) /* Icon */
     , (18539,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18539, 8040, 0x92000258, 160, -90, -0.0005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x92000258 [160.000000 -90.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;
