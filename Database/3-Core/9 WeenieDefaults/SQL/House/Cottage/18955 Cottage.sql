DELETE FROM `weenie` WHERE `class_Id` = 18955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18955, 'housecottage3882', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18955,   1,        128) /* ItemType - Misc */
     , (18955,   5,         10) /* EncumbranceVal */
     , (18955,  16,          1) /* ItemUseable - No */
     , (18955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18955, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18955,   1, True ) /* Stuck */
     , (18955,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18955,   1, 0x02000A42) /* Setup */
     , (18955,   8, 0x06002181) /* Icon */
     , (18955,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18955, 8040, 0xD2220138, 111.555, 35.8105, 59.9995, 0.018742, 0, 0, 0.999824) /* PCAPRecordedLocation */
/* @teleloc 0xD2220138 [111.555000 35.810500 59.999500] 0.018742 0.000000 0.000000 0.999824 */;
