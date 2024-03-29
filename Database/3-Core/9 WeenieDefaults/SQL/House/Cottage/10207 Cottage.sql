DELETE FROM `weenie` WHERE `class_Id` = 10207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10207, 'housecottage515', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10207,   1,        128) /* ItemType - Misc */
     , (10207,   5,         10) /* EncumbranceVal */
     , (10207,  16,          1) /* ItemUseable - No */
     , (10207,  19,          0) /* Value */
     , (10207,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10207, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10207,   1, True ) /* Stuck */
     , (10207,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10207,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10207,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10207,   1, 0x02000A42) /* Setup */
     , (10207,   8, 0x06002181) /* Icon */
     , (10207,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10207, 8040, 0x68970138, 158.334, 63.5195, 17.9995, -0.403291, 0, 0, 0.915072) /* PCAPRecordedLocation */
/* @teleloc 0x68970138 [158.334000 63.519500 17.999500] -0.403291 0.000000 0.000000 0.915072 */;
