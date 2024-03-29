DELETE FROM `weenie` WHERE `class_Id` = 10464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10464, 'housecottage772', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10464,   1,        128) /* ItemType - Misc */
     , (10464,   5,         10) /* EncumbranceVal */
     , (10464,  16,          1) /* ItemUseable - No */
     , (10464,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10464, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10464,   1, True ) /* Stuck */
     , (10464,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10464,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10464,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10464,   1, 0x02000A42) /* Setup */
     , (10464,   8, 0x06002181) /* Icon */
     , (10464,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10464, 8040, 0x4EAC0138, 152.956, 156.543, 49.9995, -0.992378, 0, 0, 0.123229) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC0138 [152.956000 156.543000 49.999500] -0.992378 0.000000 0.000000 0.123229 */;
