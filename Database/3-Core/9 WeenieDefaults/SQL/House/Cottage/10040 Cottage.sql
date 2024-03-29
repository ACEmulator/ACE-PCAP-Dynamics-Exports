DELETE FROM `weenie` WHERE `class_Id` = 10040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10040, 'housecottage348', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10040,   1,        128) /* ItemType - Misc */
     , (10040,   5,         10) /* EncumbranceVal */
     , (10040,  16,          1) /* ItemUseable - No */
     , (10040,  19,          0) /* Value */
     , (10040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10040, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10040,   1, True ) /* Stuck */
     , (10040,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10040,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10040,   1, 0x02000A42) /* Setup */
     , (10040,   8, 0x06002181) /* Icon */
     , (10040,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10040, 8040, 0xCAA30131, 61.0617, 157.551, 39.9995, -0.919223, 0, 0, -0.393737) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30131 [61.061700 157.551000 39.999500] -0.919223 0.000000 0.000000 -0.393737 */;
