DELETE FROM `weenie` WHERE `class_Id` = 20728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20728, 'housecottage6129', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20728,   1,        128) /* ItemType - Misc */
     , (20728,   5,         10) /* EncumbranceVal */
     , (20728,  16,          1) /* ItemUseable - No */
     , (20728,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20728, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20728,   1, True ) /* Stuck */
     , (20728,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20728,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20728,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20728,   1, 0x02000A42) /* Setup */
     , (20728,   8, 0x06002181) /* Icon */
     , (20728,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20728, 8040, 0xAECF0121, 83.9535, 128.717, 69.9995, -0.702651, 0, 0, 0.711535) /* PCAPRecordedLocation */
/* @teleloc 0xAECF0121 [83.953500 128.717000 69.999500] -0.702651 0.000000 0.000000 0.711535 */;
