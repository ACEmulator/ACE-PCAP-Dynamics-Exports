DELETE FROM `weenie` WHERE `class_Id` = 13759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13759, 'housecottage2067', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13759,   1,        128) /* ItemType - Misc */
     , (13759,   5,         10) /* EncumbranceVal */
     , (13759,  16,          1) /* ItemUseable - No */
     , (13759,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13759, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13759,   1, True ) /* Stuck */
     , (13759,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13759,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13759,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13759,   1, 0x02000A42) /* Setup */
     , (13759,   8, 0x06002181) /* Icon */
     , (13759,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13759, 8040, 0x66C30126, 156.858, 110.481, 69.9995, 0.639969, 0, 0, -0.768401) /* PCAPRecordedLocation */
/* @teleloc 0x66C30126 [156.858000 110.481000 69.999500] 0.639969 0.000000 0.000000 -0.768401 */;
