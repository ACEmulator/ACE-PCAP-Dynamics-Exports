DELETE FROM `weenie` WHERE `class_Id` = 15583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15583, 'housecottage2776', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15583,   1,        128) /* ItemType - Misc */
     , (15583,   5,         10) /* EncumbranceVal */
     , (15583,  16,          1) /* ItemUseable - No */
     , (15583,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15583, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15583,   1, True ) /* Stuck */
     , (15583,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15583,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15583,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15583,   1, 0x02000A42) /* Setup */
     , (15583,   8, 0x06002181) /* Icon */
     , (15583,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15583, 8040, 0xD6BE0102, 58.5188, 32.7513, 105.9995, 0.698832, 0, 0, 0.715286) /* PCAPRecordedLocation */
/* @teleloc 0xD6BE0102 [58.518800 32.751300 105.999500] 0.698832 0.000000 0.000000 0.715286 */;
