DELETE FROM `weenie` WHERE `class_Id` = 13019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13019, 'housecottage1395', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13019,   1,        128) /* ItemType - Misc */
     , (13019,   5,         10) /* EncumbranceVal */
     , (13019,  16,          1) /* ItemUseable - No */
     , (13019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13019, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13019,   1, True ) /* Stuck */
     , (13019,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13019,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13019,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13019,   1, 0x02000A42) /* Setup */
     , (13019,   8, 0x06002181) /* Icon */
     , (13019,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13019, 8040, 0xC1AF0102, 35.016, 56.9636, 159.9995, -0.717849, 0, 0, 0.696199) /* PCAPRecordedLocation */
/* @teleloc 0xC1AF0102 [35.016000 56.963600 159.999500] -0.717849 0.000000 0.000000 0.696199 */;
