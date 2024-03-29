DELETE FROM `weenie` WHERE `class_Id` = 14956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14956, 'housecottage2469', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14956,   1,        128) /* ItemType - Misc */
     , (14956,   5,         10) /* EncumbranceVal */
     , (14956,  16,          1) /* ItemUseable - No */
     , (14956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14956, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14956,   1, True ) /* Stuck */
     , (14956,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14956,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14956,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14956,   1, 0x02000A42) /* Setup */
     , (14956,   8, 0x06002181) /* Icon */
     , (14956,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14956, 8040, 0xAED00109, 36.2327, 81.4343, 53.9995, 0.689084, 0, 0, 0.724681) /* PCAPRecordedLocation */
/* @teleloc 0xAED00109 [36.232700 81.434300 53.999500] 0.689084 0.000000 0.000000 0.724681 */;
