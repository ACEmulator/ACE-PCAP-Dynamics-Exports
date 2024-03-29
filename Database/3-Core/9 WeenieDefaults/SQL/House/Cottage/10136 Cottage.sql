DELETE FROM `weenie` WHERE `class_Id` = 10136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10136, 'housecottage444', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10136,   1,        128) /* ItemType - Misc */
     , (10136,   5,         10) /* EncumbranceVal */
     , (10136,  16,          1) /* ItemUseable - No */
     , (10136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10136, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10136,   1, True ) /* Stuck */
     , (10136,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10136,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10136,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10136,   1, 0x02000A42) /* Setup */
     , (10136,   8, 0x06002181) /* Icon */
     , (10136,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10136, 8040, 0xB1410109, 38.112, 33.4553, 27.9995, -0.496341, 0, 0, -0.868128) /* PCAPRecordedLocation */
/* @teleloc 0xB1410109 [38.112000 33.455300 27.999500] -0.496341 0.000000 0.000000 -0.868128 */;
