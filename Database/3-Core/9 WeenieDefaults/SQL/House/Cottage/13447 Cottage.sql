DELETE FROM `weenie` WHERE `class_Id` = 13447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13447, 'housecottage1655', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13447,   1,        128) /* ItemType - Misc */
     , (13447,   5,         10) /* EncumbranceVal */
     , (13447,  16,          1) /* ItemUseable - No */
     , (13447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13447, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13447,   1, True ) /* Stuck */
     , (13447,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13447,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13447,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13447,   1, 0x02000A42) /* Setup */
     , (13447,   8, 0x06002181) /* Icon */
     , (13447,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13447, 8040, 0x8BF2012A, 36.6247, 61.5988, 15.9995, -0.007806, 0, 0, 0.99997) /* PCAPRecordedLocation */
/* @teleloc 0x8BF2012A [36.624700 61.598800 15.999500] -0.007806 0.000000 0.000000 0.999970 */;
