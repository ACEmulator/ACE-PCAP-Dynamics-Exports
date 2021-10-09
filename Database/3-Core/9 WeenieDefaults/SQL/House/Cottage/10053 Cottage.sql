DELETE FROM `weenie` WHERE `class_Id` = 10053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10053, 'housecottage361', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10053,   1,        128) /* ItemType - Misc */
     , (10053,   5,         10) /* EncumbranceVal */
     , (10053,  16,          1) /* ItemUseable - No */
     , (10053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10053, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10053,   1, True ) /* Stuck */
     , (10053,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10053,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10053,   1, 0x02000A42) /* Setup */
     , (10053,   8, 0x06002181) /* Icon */
     , (10053,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10053, 8040, 0x52DF012A, 130.728, 128.737, 59.9995, 0.999062, 0, 0, 0.043298) /* PCAPRecordedLocation */
/* @teleloc 0x52DF012A [130.728000 128.737000 59.999500] 0.999062 0.000000 0.000000 0.043298 */;
