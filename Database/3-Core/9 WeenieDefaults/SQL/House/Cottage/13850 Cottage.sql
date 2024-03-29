DELETE FROM `weenie` WHERE `class_Id` = 13850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13850, 'housecottage2158', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13850,   1,        128) /* ItemType - Misc */
     , (13850,   5,         10) /* EncumbranceVal */
     , (13850,  16,          1) /* ItemUseable - No */
     , (13850,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13850, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13850,   1, True ) /* Stuck */
     , (13850,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13850,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13850,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13850,   1, 0x02000A42) /* Setup */
     , (13850,   8, 0x06002181) /* Icon */
     , (13850,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13850, 8040, 0x7AD60120, 56.9921, 39.7366, 213.9995, -0.632645, 0, 0, -0.774442) /* PCAPRecordedLocation */
/* @teleloc 0x7AD60120 [56.992100 39.736600 213.999500] -0.632645 0.000000 0.000000 -0.774442 */;
