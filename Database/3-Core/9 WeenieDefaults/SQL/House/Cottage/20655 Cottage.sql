DELETE FROM `weenie` WHERE `class_Id` = 20655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20655, 'housecottage6056', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20655,   1,        128) /* ItemType - Misc */
     , (20655,   5,         10) /* EncumbranceVal */
     , (20655,  16,          1) /* ItemUseable - No */
     , (20655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20655, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20655,   1, True ) /* Stuck */
     , (20655,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20655,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20655,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20655,   1, 0x02000A42) /* Setup */
     , (20655,   8, 0x06002181) /* Icon */
     , (20655,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20655, 8040, 0x7791012A, 158.402, 58.7719, 81.9995, -0.016694, 0, 0, 0.999861) /* PCAPRecordedLocation */
/* @teleloc 0x7791012A [158.402000 58.771900 81.999500] -0.016694 0.000000 0.000000 0.999861 */;
