DELETE FROM `weenie` WHERE `class_Id` = 13980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13980, 'housecottage2288', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13980,   1,        128) /* ItemType - Misc */
     , (13980,   5,         10) /* EncumbranceVal */
     , (13980,  16,          1) /* ItemUseable - No */
     , (13980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13980, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13980,   1, True ) /* Stuck */
     , (13980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13980,   1, 0x02000A42) /* Setup */
     , (13980,   8, 0x06002181) /* Icon */
     , (13980,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13980, 8040, 0xB17E0104, 60.5633, 38.5515, 25.9995, -0.004017, 0, 0, -0.999992) /* PCAPRecordedLocation */
/* @teleloc 0xB17E0104 [60.563300 38.551500 25.999500] -0.004017 0.000000 0.000000 -0.999992 */;
