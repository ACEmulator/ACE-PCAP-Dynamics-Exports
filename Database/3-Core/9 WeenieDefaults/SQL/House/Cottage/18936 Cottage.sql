DELETE FROM `weenie` WHERE `class_Id` = 18936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18936, 'housecottage3863', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18936,   1,        128) /* ItemType - Misc */
     , (18936,   5,         10) /* EncumbranceVal */
     , (18936,  16,          1) /* ItemUseable - No */
     , (18936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18936, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18936,   1, True ) /* Stuck */
     , (18936,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18936,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18936,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18936,   1, 0x02000A42) /* Setup */
     , (18936,   8, 0x06002181) /* Icon */
     , (18936,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18936, 8040, 0xDE5C010B, 35.9876, 81.3661, 15.9995, 0.75347, 0, 0, -0.657482) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C010B [35.987600 81.366100 15.999500] 0.753470 0.000000 0.000000 -0.657482 */;
