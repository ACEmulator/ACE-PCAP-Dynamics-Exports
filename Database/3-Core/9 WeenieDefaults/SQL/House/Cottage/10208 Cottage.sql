DELETE FROM `weenie` WHERE `class_Id` = 10208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10208, 'housecottage516', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10208,   1,        128) /* ItemType - Misc */
     , (10208,   5,         10) /* EncumbranceVal */
     , (10208,  16,          1) /* ItemUseable - No */
     , (10208,  19,          0) /* Value */
     , (10208,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10208, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10208,   1, True ) /* Stuck */
     , (10208,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10208,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10208,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10208,   1, 0x02000A42) /* Setup */
     , (10208,   8, 0x06002181) /* Icon */
     , (10208,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10208, 8040, 0x68970104, 106.018, 35.432, 15.9995, 0.018222, 0, 0, 0.999834) /* PCAPRecordedLocation */
/* @teleloc 0x68970104 [106.018000 35.432000 15.999500] 0.018222 0.000000 0.000000 0.999834 */;
