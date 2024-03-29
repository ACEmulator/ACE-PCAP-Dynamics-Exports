DELETE FROM `weenie` WHERE `class_Id` = 16446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16446, 'houseapartment3406', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16446,   1,        128) /* ItemType - Misc */
     , (16446,   5,         10) /* EncumbranceVal */
     , (16446,  16,          1) /* ItemUseable - No */
     , (16446,  19,          0) /* Value */
     , (16446,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16446, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16446,   1, True ) /* Stuck */
     , (16446,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16446,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16446,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16446,   1, 0x02000A42) /* Setup */
     , (16446,   8, 0x06002181) /* Icon */
     , (16446,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16446, 8040, 0x53650334, 20, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53650334 [20.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;
