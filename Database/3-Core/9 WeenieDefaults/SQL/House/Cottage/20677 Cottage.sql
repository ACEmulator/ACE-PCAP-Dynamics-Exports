DELETE FROM `weenie` WHERE `class_Id` = 20677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20677, 'housecottage6078', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20677,   1,        128) /* ItemType - Misc */
     , (20677,   5,         10) /* EncumbranceVal */
     , (20677,  16,          1) /* ItemUseable - No */
     , (20677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20677, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20677,   1, True ) /* Stuck */
     , (20677,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20677,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20677,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20677,   1, 0x02000A42) /* Setup */
     , (20677,   8, 0x06002181) /* Icon */
     , (20677,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20677, 8040, 0x679C0103, 155.783, 105.024, 39.9995, -0.739379, 0, 0, 0.67329) /* PCAPRecordedLocation */
/* @teleloc 0x679C0103 [155.783000 105.024000 39.999500] -0.739379 0.000000 0.000000 0.673290 */;
