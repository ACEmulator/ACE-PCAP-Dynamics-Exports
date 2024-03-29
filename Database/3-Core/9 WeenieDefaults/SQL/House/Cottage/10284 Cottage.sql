DELETE FROM `weenie` WHERE `class_Id` = 10284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10284, 'housecottage592', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10284,   1,        128) /* ItemType - Misc */
     , (10284,   5,         10) /* EncumbranceVal */
     , (10284,  16,          1) /* ItemUseable - No */
     , (10284,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10284, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10284,   1, True ) /* Stuck */
     , (10284,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10284,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10284,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10284,   1, 0x02000A42) /* Setup */
     , (10284,   8, 0x06002181) /* Icon */
     , (10284,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10284, 8040, 0xB13B0131, 134.498, 155.925, 33.9995, 0.994031, 0, 0, 0.109096) /* PCAPRecordedLocation */
/* @teleloc 0xB13B0131 [134.498000 155.925000 33.999500] 0.994031 0.000000 0.000000 0.109096 */;
