DELETE FROM `weenie` WHERE `class_Id` = 18993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18993, 'housecottage3920', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18993,   1,        128) /* ItemType - Misc */
     , (18993,   5,         10) /* EncumbranceVal */
     , (18993,  16,          1) /* ItemUseable - No */
     , (18993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18993, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18993,   1, True ) /* Stuck */
     , (18993,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18993,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18993,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18993,   1, 0x02000A42) /* Setup */
     , (18993,   8, 0x06002181) /* Icon */
     , (18993,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18993, 8040, 0x97640121, 81.2194, 156.739, 13.9995, 0.999435, 0, 0, 0.033617) /* PCAPRecordedLocation */
/* @teleloc 0x97640121 [81.219400 156.739000 13.999500] 0.999435 0.000000 0.000000 0.033617 */;
