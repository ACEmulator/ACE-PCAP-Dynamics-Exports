DELETE FROM `weenie` WHERE `class_Id` = 16451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16451, 'houseapartment3411', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16451,   1,        128) /* ItemType - Misc */
     , (16451,   5,         10) /* EncumbranceVal */
     , (16451,  16,          1) /* ItemUseable - No */
     , (16451,  19,          0) /* Value */
     , (16451,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16451, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16451,   1, True ) /* Stuck */
     , (16451,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16451,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16451,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16451,   1, 0x02000A42) /* Setup */
     , (16451,   8, 0x06002181) /* Icon */
     , (16451,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16451, 8040, 0x53650356, 40, -90, 5.9995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x53650356 [40.000000 -90.000000 5.999500] 0.707107 0.000000 0.000000 -0.707107 */;
